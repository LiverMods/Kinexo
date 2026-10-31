.class public final Lca/i0;
.super Ljava/lang/Object;
.source "TimeUtil.kt"


# static fields
.field public static final a:Lca/i0;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lca/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lca/i0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lca/i0;->a:Lca/i0;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    sput-object v0, Lca/i0;->b:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v0, Lca/i0$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lca/i0$a;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lca/i0;->c:Ljava/lang/ThreadLocal;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lca/i0;->c:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sub-long/2addr v0, p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    :goto_0
    return-wide v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    .line 7
    rem-int/lit8 p1, p0, 0x3c

    .line 8
    .line 9
    div-int/lit8 v0, p0, 0x3c

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x3c

    .line 12
    .line 13
    div-int/lit16 p0, p0, 0xe10

    .line 14
    .line 15
    const-string v1, "format(...)"

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    sget-object v5, Luh/v;->a:Luh/v;

    .line 23
    const/4 v5, 0x3

    .line 24
    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    aput-object p0, v6, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    aput-object p0, v6, v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    aput-object p0, v6, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, "%02d:%02d:%02d"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p0, Luh/v;->a:Luh/v;

    .line 60
    .line 61
    new-array p0, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    aput-object v0, p0, v3

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    aput-object p1, p0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string p1, "%02d:%02d"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lca/i0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "format(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static final d(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    long-to-float p0, p0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    mul-float/2addr p0, p1

    .line 5
    long-to-float p1, p2

    .line 6
    div-float/2addr p0, p1

    .line 7
    float-to-int p0, p0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    sget-object p2, Luh/v;->a:Luh/v;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    new-array p3, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object p0, p3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p2, "%d"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string p2, "format(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 p0, 0x25

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
