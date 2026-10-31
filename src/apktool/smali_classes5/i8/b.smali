.class public Li8/b;
.super Ljava/lang/Object;
.source "PermissionConfig.java"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Li8/b;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Li8/b;->b:[Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll8/l;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lx7/e;->c()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lx7/e;->d()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lx7/e;->b()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    const-string p0, "android.permission.READ_MEDIA_AUDIO"

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 53
    .line 54
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 55
    .line 56
    .line 57
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static b(I)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll8/l;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lx7/e;->c()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lx7/e;->d()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lx7/e;->b()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    const-string p0, "android.permission.READ_MEDIA_AUDIO"

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
