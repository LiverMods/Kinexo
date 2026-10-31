.class public Lb8/b;
.super Ljava/lang/Object;
.source "LightStatusBarUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x500

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;ZZZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 p1, 0x2100

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const/16 p1, 0x100

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 p3, 0x2500

    .line 35
    .line 36
    const/16 v0, 0x500

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-nez p1, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-eqz p4, :cond_7

    .line 92
    .line 93
    const/16 p1, 0x2000

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;ZZZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lb8/b;->a(Landroid/app/Activity;ZZ)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    const-string v5, "meizuFlags"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    or-int/2addr v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    not-int v3, v3

    .line 52
    and-int/2addr v3, v5

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lb8/c;->b()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x7

    .line 68
    .line 69
    if-lt v1, v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lb8/b;->b(Landroid/app/Activity;ZZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move v0, v1

    .line 75
    .line 76
    .line 77
    :catch_1
    invoke-static {p0, p1, p2, p3, p4}, Lb8/b;->b(Landroid/app/Activity;ZZZZ)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v1

    .line 80
    :cond_2
    :goto_1
    return v0
.end method

.method public static d(Landroid/app/Activity;ZZZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb8/c;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lb8/b;->b(Landroid/app/Activity;ZZZZ)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lb8/b;->c(Landroid/app/Activity;ZZZZ)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Lb8/c;->d()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x7

    .line 28
    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lb8/b;->b(Landroid/app/Activity;ZZZZ)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lb8/b;->e(Landroid/app/Activity;ZZZZ)Z

    .line 37
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;ZZZZ)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lb8/b;->a(Landroid/app/Activity;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    const-string v3, "setExtraFlags"

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, v4, v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v7

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-static {p0, p1, p2, p3, p4}, Lb8/b;->b(Landroid/app/Activity;ZZZZ)V

    .line 75
    return v1
.end method
