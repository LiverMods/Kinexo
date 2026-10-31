.class public Landroidx/work/Logger$LogcatLogger;
.super Landroidx/work/Logger;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogcatLogger"
.end annotation


# instance fields
.field private mLoggingLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/Logger;-><init>(I)V

    .line 4
    .line 5
    iput p1, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 6
    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget-object p3, p3, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget-object p3, p3, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget-object p3, p3, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget-object p3, p3, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget-object p3, p3, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
