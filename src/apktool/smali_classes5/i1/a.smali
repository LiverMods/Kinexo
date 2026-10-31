.class public Li1/a;
.super Ljava/lang/Object;
.source "StackTraceUtil.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lw0/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Li1/a;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    :cond_0
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object p1
.end method

.method public static b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Li1/a;->c([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Li1/a;->a([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    sget-object v4, Li1/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    sub-int/2addr v0, v1

    .line 38
    .line 39
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object p1
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    new-instance v1, Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
