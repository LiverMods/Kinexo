.class public final Lcom/explorestack/protobuf/ext/Timestamps;
.super Ljava/lang/Object;
.source "Timestamps.java"


# static fields
.field public static final MILLIS_PER_SECOND:J = 0x3e8L

.field public static final NANOS_PER_MICROSECOND:J = 0x3e8L

.field public static final NANOS_PER_MILLISECOND:J = 0xf4240L

.field public static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field public static final TIMESTAMP_SECONDS_MAX:J = 0x3afff4417fL

.field public static final TIMESTAMP_SECONDS_MIN:J = -0xe7791f700L

.field private static final timestampFormat:Ljava/lang/ThreadLocal;
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
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ext/Timestamps$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/ext/Timestamps$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/ext/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/ext/Timestamps;->createTimestampFormat()Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static add(Lcom/explorestack/protobuf/Timestamp;Lcom/explorestack/protobuf/Duration;)Lcom/explorestack/protobuf/Timestamp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Duration;->getSeconds()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedAdd(JJ)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getNanos()I

    .line 20
    move-result p0

    .line 21
    int-to-long v2, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Duration;->getNanos()I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0, p1}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedAdd(JJ)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/explorestack/protobuf/ext/Timestamps;->normalizedTimestamp(JI)Lcom/explorestack/protobuf/Timestamp;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static checkNoOverflow(ZLjava/lang/String;JJ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "overflow: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "("

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static checkValid(Lcom/explorestack/protobuf/Timestamp$Builder;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getNanos()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/ext/Timestamps;->isValid(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkedAdd(JJ)I
    .locals 9

    .line 1
    .line 2
    add-long v0, p0, p2

    .line 3
    long-to-int v2, v0

    .line 4
    int-to-long v3, v2

    .line 5
    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v3, v0

    .line 13
    .line 14
    const-string v4, "checkedAdd"

    .line 15
    move-wide v5, p0

    .line 16
    move-wide v7, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/ext/Timestamps;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 20
    return v2
.end method

.method private static checkedMultiply(JJ)I
    .locals 9

    .line 1
    .line 2
    mul-long v0, p0, p2

    .line 3
    long-to-int v2, v0

    .line 4
    int-to-long v3, v2

    .line 5
    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v3, v0

    .line 13
    .line 14
    const-string v4, "checkedMultiply"

    .line 15
    move-wide v5, p0

    .line 16
    move-wide v7, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/ext/Timestamps;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 20
    return v2
.end method

.method private static checkedSubtract(JJ)I
    .locals 9

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    long-to-int v2, v0

    .line 4
    int-to-long v3, v2

    .line 5
    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v3, v0

    .line 13
    .line 14
    const-string v4, "checkedSubtract"

    .line 15
    move-wide v5, p0

    .line 16
    move-wide v7, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/ext/Timestamps;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 20
    return v2
.end method

.method private static createTimestampFormat()Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    const-string v2, "UTC"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    const-wide/high16 v3, -0x8000000000000000L

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 34
    return-object v0
.end method

.method private static formatNanos(I)Ljava/lang/String;
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    rem-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v4, v8, [Ljava/lang/Object;

    .line 19
    div-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const-string v0, "%1$03d"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    rem-long v9, v0, v2

    .line 37
    .line 38
    cmp-long v4, v9, v6

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    new-array v4, v8, [Ljava/lang/Object;

    .line 45
    div-long/2addr v0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    aput-object v0, v4, v5

    .line 52
    .line 53
    const-string v0, "%1$06d"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v1, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    aput-object p0, v1, v5

    .line 69
    .line 70
    const-string p0, "%1$09d"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static fromMillis(J)Lcom/explorestack/protobuf/Timestamp;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    rem-long/2addr p0, v0

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, p0}, Lcom/explorestack/protobuf/ext/Timestamps;->normalizedTimestamp(JI)Lcom/explorestack/protobuf/Timestamp;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static isValid(JI)Z
    .locals 4

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const-wide v2, 0x3afff4417fL

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    int-to-long p0, p2

    const-wide/32 v2, 0x3b9aca00

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static normalizedTimestamp(JI)Lcom/explorestack/protobuf/Timestamp;
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, -0x3b9aca00

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0x3b9aca00

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    cmp-long v2, v0, v3

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    div-long v5, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v5, v6}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedAdd(JJ)I

    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    rem-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    .line 26
    :cond_1
    if-gez p2, :cond_2

    .line 27
    int-to-long v0, p2

    .line 28
    add-long/2addr v0, v3

    .line 29
    long-to-int p2, v0

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedSubtract(JJ)I

    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->newBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/Timestamp$Builder;->setNanos(I)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static parseNanos(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x9

    .line 6
    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v5, 0x39

    .line 30
    .line 31
    if-gt v3, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 41
    .line 42
    const-string v1, "Invalid nanoseconds."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
.end method

.method private static parseTimezoneOffset(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    mul-long/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v0, v4

    .line 33
    mul-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Invalid offset value: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 57
    throw v0
.end method

.method public static toMillis(Lcom/explorestack/protobuf/Timestamp;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedMultiply(JJ)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getNanos()I

    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    .line 21
    .line 22
    const-wide/32 v4, 0xf4240

    .line 23
    div-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedAdd(JJ)I

    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    return-wide v0
.end method

.method public static toString(Lcom/explorestack/protobuf/Timestamp;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getNanos()I

    .line 11
    move-result p0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    mul-long/2addr v0, v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    sget-object v0, Lcom/explorestack/protobuf/ext/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string v0, "."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->formatNanos(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_0
    const-string p0, "Z"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
