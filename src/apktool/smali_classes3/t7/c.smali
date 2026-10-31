.class public Lt7/c;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/c$b;,
        Lt7/c$e;,
        Lt7/c$c;,
        Lt7/c$a;,
        Lt7/c$d;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lt7/c;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lt7/c;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static c(IJLjava/lang/String;Ljava/lang/String;Lj7/z;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, p3, p0}, Lj7/z;->b(Ljava/lang/String;I)I

    .line 8
    move-result p5

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp7/c;->a()Lp7/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/liulishuo/filedownloader/exception/PathConflictException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p5, p3, p4}, Lcom/liulishuo/filedownloader/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v1}, Lcom/liulishuo/filedownloader/message/a;->b(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp7/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static d(ILjava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp7/c;->a()Lp7/c;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, p3}, Lcom/liulishuo/filedownloader/message/a;->a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lp7/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public static e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lj7/z;Z)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Lj7/z;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp7/c;->a()Lp7/c;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 18
    move-result-wide v3

    .line 19
    move v0, p0

    .line 20
    move v5, p3

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/a;->c(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lp7/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
