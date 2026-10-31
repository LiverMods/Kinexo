.class public Lqc/f;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/f$c;,
        Lqc/f$b;,
        Lqc/f$a;
    }
.end annotation


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Lqc/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Exif\u0000\u0000"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lqc/f;->b:[B

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    sput-object v0, Lqc/f;->c:[I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lqc/f$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqc/f$c;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    iput-object v0, p0, Lqc/f;->a:Lqc/f$b;

    .line 11
    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    const-string v0, "ImageHeaderParser"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v3, "rw"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0, p1, p2}, Lqc/f;->f(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, p3

    .line 68
    goto :goto_4

    .line 69
    :catch_1
    move-exception p0

    .line 70
    move-object p1, v1

    .line 71
    move-object v1, p3

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception p0

    .line 77
    move-object p1, v1

    .line 78
    .line 79
    .line 80
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 90
    goto :goto_2

    .line 91
    :catch_3
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 104
    goto :goto_3

    .line 105
    :catch_4
    move-exception p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_3
    :goto_3
    return-void

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    .line 116
    :goto_4
    if-eqz v1, :cond_4

    .line 117
    .line 118
    .line 119
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 120
    goto :goto_5

    .line 121
    :catch_5
    move-exception p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    :cond_4
    :goto_5
    if-eqz p1, :cond_5

    .line 131
    .line 132
    .line 133
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 134
    goto :goto_6

    .line 135
    :catch_6
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_5
    :goto_6
    throw p0
.end method

.method public static c(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ImageHeaderParser"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    new-instance p3, Landroidx/exifinterface/media/ExifInterface;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3, p1, p2}, Lqc/f;->f(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    .line 65
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    :goto_2
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/exifinterface/media/ExifInterface;IILandroid/net/Uri;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    const-string v0, "ImageHeaderParser"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v2, "rw"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p2, p3}, Lqc/f;->f(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_2
    :goto_2
    throw p0
.end method

.method public static e(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lqc/f;->f(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "ImageHeaderParser"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    return-void
.end method

.method public static f(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "FNumber"

    .line 5
    .line 6
    const-string v2, "DateTime"

    .line 7
    .line 8
    const-string v3, "DateTimeDigitized"

    .line 9
    .line 10
    const-string v4, "ExposureTime"

    .line 11
    .line 12
    const-string v5, "Flash"

    .line 13
    .line 14
    const-string v6, "FocalLength"

    .line 15
    .line 16
    const-string v7, "GPSAltitude"

    .line 17
    .line 18
    const-string v8, "GPSAltitudeRef"

    .line 19
    .line 20
    const-string v9, "GPSDateStamp"

    .line 21
    .line 22
    const-string v10, "GPSLatitude"

    .line 23
    .line 24
    const-string v11, "GPSLatitudeRef"

    .line 25
    .line 26
    const-string v12, "GPSLongitude"

    .line 27
    .line 28
    const-string v13, "GPSLongitudeRef"

    .line 29
    .line 30
    const-string v14, "GPSProcessingMethod"

    .line 31
    .line 32
    const-string v15, "GPSTimeStamp"

    .line 33
    .line 34
    const-string v16, "PhotographicSensitivity"

    .line 35
    .line 36
    const-string v17, "Make"

    .line 37
    .line 38
    const-string v18, "Model"

    .line 39
    .line 40
    const-string v19, "SubSecTime"

    .line 41
    .line 42
    const-string v20, "SubSecTimeDigitized"

    .line 43
    .line 44
    const-string v21, "SubSecTimeOriginal"

    .line 45
    .line 46
    const-string v22, "WhiteBalance"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_0
    const/16 v3, 0x16

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    aget-object v3, v1, v2

    .line 58
    .line 59
    move-object/from16 v4, p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "ImageWidth"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "ImageLength"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v1, "Orientation"

    .line 96
    .line 97
    const-string v2, "0"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 104
    return-void
.end method

.method public static h(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Lqc/f$a;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqc/f$a;->a(I)S

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    const-string v3, "ImageHeaderParser"

    .line 9
    .line 10
    const/16 v4, 0x4d4d

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x4949

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v5, "Unknown endianness = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Lqc/f$a;->d(Ljava/nio/ByteOrder;)V

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lqc/f$a;->b(I)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqc/f$a;->a(I)S

    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    :goto_1
    if-ge v4, v0, :cond_e

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lqc/f;->a(II)I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lqc/f$a;->a(I)S

    .line 75
    move-result v6

    .line 76
    .line 77
    const/16 v7, 0x112

    .line 78
    .line 79
    if-eq v6, v7, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lqc/f$a;->a(I)S

    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x1

    .line 89
    .line 90
    if-lt v7, v8, :cond_c

    .line 91
    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    if-le v7, v8, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v8}, Lqc/f$a;->b(I)I

    .line 102
    move-result v8

    .line 103
    .line 104
    if-gez v8, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_d

    .line 111
    .line 112
    const-string v5, "Negative tiff component count"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result v9

    .line 122
    .line 123
    const-string v10, " tagType="

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v11, "Got tagIndex="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v11, " formatCode="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v11, " componentCount="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    :cond_6
    sget-object v9, Lqc/f;->c:[I

    .line 170
    .line 171
    aget v9, v9, v7

    .line 172
    add-int/2addr v8, v9

    .line 173
    const/4 v9, 0x4

    .line 174
    .line 175
    if-le v8, v9, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_7
    add-int/lit8 v5, v5, 0x8

    .line 206
    .line 207
    if-ltz v5, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lqc/f$a;->c()I

    .line 211
    move-result v7

    .line 212
    .line 213
    if-le v5, v7, :cond_8

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_8
    if-ltz v8, :cond_a

    .line 217
    add-int/2addr v8, v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lqc/f$a;->c()I

    .line 221
    move-result v7

    .line 222
    .line 223
    if-le v8, v7, :cond_9

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0, v5}, Lqc/f$a;->a(I)S

    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    move-result v7

    .line 261
    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string v8, "Illegal tagValueOffset="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    goto :goto_5

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    const-string v6, "Got invalid format code = "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    :cond_e
    const/4 p0, -0x1

    .line 321
    return p0
.end method


# virtual methods
.method public g()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqc/f;->a:Lqc/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqc/f$b;->getUInt16()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqc/f;->h(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    const-string v4, "ImageHeaderParser"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Parser doesn\'t handle magic number: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return v3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lqc/f;->j()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Failed to parse exif segment length, or exif segment not found"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    return v3

    .line 62
    .line 63
    :cond_3
    new-array v1, v0, [B

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lqc/f;->l([BI)I

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final i([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lqc/f;->b:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-le p2, v1, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_1
    sget-object v2, Lqc/f;->b:[B

    .line 17
    array-length v3, v2

    .line 18
    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    aget-byte v3, p1, v1

    .line 22
    .line 23
    aget-byte v2, v2, v1

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p2

    .line 31
    :goto_2
    return v0
.end method

.method public final j()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lqc/f;->a:Lqc/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqc/f$b;->getUInt8()S

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    const-string v4, "ImageHeaderParser"

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Unknown segmentId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    return v3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lqc/f;->a:Lqc/f$b;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lqc/f$b;->getUInt8()S

    .line 47
    move-result v0

    .line 48
    .line 49
    const/16 v1, 0xda

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    return v3

    .line 53
    .line 54
    :cond_3
    const/16 v1, 0xd9

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "Found MARKER_EOI in exif segment"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_4
    return v3

    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Lqc/f;->a:Lqc/f$b;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lqc/f$b;->getUInt16()I

    .line 74
    move-result v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x2

    .line 77
    .line 78
    const/16 v5, 0xe1

    .line 79
    .line 80
    if-eq v0, v5, :cond_7

    .line 81
    .line 82
    iget-object v5, p0, Lqc/f;->a:Lqc/f$b;

    .line 83
    int-to-long v6, v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6, v7}, Lqc/f$b;->skip(J)J

    .line 87
    move-result-wide v8

    .line 88
    .line 89
    cmp-long v5, v8, v6

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v5, "Unable to skip enough data, type: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, ", wanted to skip: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ", but actually skipped: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_6
    return v3

    .line 135
    :cond_7
    return v1
.end method

.method public final l([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqc/f;->a:Lqc/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lqc/f$b;->read([BI)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    const-string v3, "ImageHeaderParser"

    .line 11
    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Unable to read exif segment data, length: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, ", actually read: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return v1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqc/f;->i([BI)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lqc/f$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lqc/f$a;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lqc/f;->k(Lqc/f$a;)I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p1, "Missing jpeg exif preamble"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_3
    return v1
.end method
