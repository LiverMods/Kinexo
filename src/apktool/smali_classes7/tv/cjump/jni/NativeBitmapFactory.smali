.class public Ltv/cjump/jni/NativeBitmapFactory;
.super Ljava/lang/Object;
.source "NativeBitmapFactory.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p0, p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static declared-synchronized b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    const-class v0, Ltv/cjump/jni/NativeBitmapFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ltv/cjump/jni/NativeBitmapFactory;->d(Landroid/graphics/Bitmap$Config;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IIIZ)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native createBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method

.method public static d(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    return v0
.end method

.method public static e()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const-string v1, "nativeInt"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->g()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->h()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 22
    .line 23
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    :try_start_0
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 32
    .line 33
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 41
    .line 42
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 50
    .line 51
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 52
    .line 53
    :goto_0
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->init()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 65
    .line 66
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 67
    .line 68
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->e()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->h()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 82
    .line 83
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 84
    .line 85
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "loaded"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "NativeBitmapFactory"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public static declared-synchronized g()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ltv/cjump/jni/NativeBitmapFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput-object v2, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static h()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v4, v2, v3}, Ltv/cjump/jni/NativeBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 44
    .line 45
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    new-instance v9, Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    const/high16 v3, -0x10000

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    const/high16 v3, 0x41a00000    # 20.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v3

    .line 70
    int-to-float v6, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    move-result v3

    .line 75
    int-to-float v7, v3

    .line 76
    move-object v3, v2

    .line 77
    move-object v8, v9

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    const-string v3, "TestLib"

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 90
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_4
    return v2

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :catch_0
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_5
    return v1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    .line 107
    :try_start_1
    const-string v3, "NativeBitmapFactory"

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v5, "exception:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    :cond_6
    return v1

    .line 138
    .line 139
    :goto_1
    if-eqz v0, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_7
    throw v1
.end method

.method private static native init()Z
.end method

.method private static native release()Z
.end method
