.class public Lwj/i;
.super Ljava/lang/Object;
.source "OSUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/i$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "ro.build.display.id"

    .line 3
    .line 4
    const-string v1, "persist.sys.use.flyme.icon"

    .line 5
    .line 6
    const-string v2, "ro.meizu.setupwizard.flyme"

    .line 7
    .line 8
    const-string v3, "ro.flyme.published"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwj/i;->c([Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lwj/i$a;->c()Lwj/i$a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lwj/i$a;->a(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lwj/i$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "Flyme"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "ro.miui.ui.version.code"

    .line 3
    .line 4
    const-string v1, "ro.miui.ui.version.name"

    .line 5
    .line 6
    const-string v2, "ro.miui.internal.storage"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwj/i;->c([Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static varargs c([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lwj/i$a;->c()Lwj/i$a;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, p0

    .line 13
    move v3, v0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lwj/i$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method
