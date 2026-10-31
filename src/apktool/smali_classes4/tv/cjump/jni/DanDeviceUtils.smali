.class public Ltv/cjump/jni/DanDeviceUtils;
.super Ljava/lang/Object;
.source "DanDeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/cjump/jni/DanDeviceUtils$ARCH;
    }
.end annotation


# static fields
.field public static a:Ltv/cjump/jni/DanDeviceUtils$ARCH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->Unknown:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 3
    .line 4
    sput-object v0, Ltv/cjump/jni/DanDeviceUtils;->a:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Ltv/cjump/jni/DanDeviceUtils$ARCH;
    .locals 6

    .line 1
    .line 2
    const-class v0, Ltv/cjump/jni/DanDeviceUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    :try_start_0
    new-array v1, v1, [B

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v4, "lib/libc.so"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v5, "r"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    aget-byte v2, v1, v2

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    shl-int/2addr v2, v3

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    aget-byte v1, v1, v5

    .line 47
    or-int/2addr v1, v2

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x28

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0xb7

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    const-string v2, "NativeBitmapFactory"

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v5, "libc.so is unknown arch: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    sget-object v1, Ltv/cjump/jni/DanDeviceUtils$ARCH;->ARM64:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 90
    .line 91
    sput-object v1, Ltv/cjump/jni/DanDeviceUtils;->a:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object v1, Ltv/cjump/jni/DanDeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 95
    .line 96
    sput-object v1, Ltv/cjump/jni/DanDeviceUtils;->a:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    sget-object v1, Ltv/cjump/jni/DanDeviceUtils$ARCH;->MIPS:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 100
    .line 101
    sput-object v1, Ltv/cjump/jni/DanDeviceUtils;->a:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    sget-object v1, Ltv/cjump/jni/DanDeviceUtils$ARCH;->X86:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 105
    .line 106
    sput-object v1, Ltv/cjump/jni/DanDeviceUtils;->a:Ltv/cjump/jni/DanDeviceUtils$ARCH;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    goto :goto_6

    .line 111
    :catch_0
    move-exception v1

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    goto :goto_6

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    move-object v3, v4

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v1

    .line 120
    move-object v3, v4

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v1

    .line 123
    move-object v3, v4

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :catch_3
    move-exception v1

    .line 128
    .line 129
    .line 130
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    goto :goto_6

    .line 137
    :catch_4
    move-exception v1

    .line 138
    goto :goto_1

    .line 139
    :catch_5
    move-exception v1

    .line 140
    .line 141
    .line 142
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    goto :goto_6

    .line 149
    :catch_6
    move-exception v1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :goto_4
    if-eqz v3, :cond_4

    .line 153
    .line 154
    .line 155
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    goto :goto_5

    .line 157
    :catch_7
    move-exception v2

    .line 158
    .line 159
    .line 160
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    :cond_4
    :goto_5
    throw v1

    .line 162
    .line 163
    :cond_5
    :goto_6
    sget-object v1, Ltv/cjump/jni/DanDeviceUtils;->a:Ltv/cjump/jni/DanDeviceUtils$ARCH;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 164
    monitor-exit v0

    .line 165
    return-object v1

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    monitor-exit v0

    .line 168
    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 4
    .line 5
    const-string v2, "CPU_ABI2"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v2, v1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "MagicBox"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "Xiaomi"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "dredd"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->a()Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "armeabi-v7a"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ltv/cjump/jni/DanDeviceUtils;->i(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "armeabi"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ltv/cjump/jni/DanDeviceUtils;->i(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Ltv/cjump/jni/DanDeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->a()Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "x86"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ltv/cjump/jni/DanDeviceUtils;->i(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Ltv/cjump/jni/DanDeviceUtils$ARCH;->X86:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    return v2
.end method
