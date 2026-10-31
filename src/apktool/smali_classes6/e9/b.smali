.class public Le9/b;
.super Ljava/lang/Object;
.source "ELog.java"


# static fields
.field public static a:Ljava/lang/String; = "ELog"

.field public static b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le9/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Le9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Le9/b;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le9/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Le9/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Le9/b;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le9/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Le9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Le9/b;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwj/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-boolean v0, Le9/b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_4
    :goto_0
    return-void
.end method
