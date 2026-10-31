.class public final Lsc/d;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# static fields
.field public static final a:Ljava/lang/String; = "sc.d"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/hardware/Camera;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lsc/d;->b(I)Landroid/hardware/Camera;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(I)Landroid/hardware/Camera;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsc/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "No cameras!"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-nez v3, :cond_3

    .line 24
    move p0, v2

    .line 25
    .line 26
    :goto_1
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 35
    .line 36
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lsc/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Opening camera #"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget-object v0, Lsc/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v3, "Requested camera does not exist: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    sget-object p0, Lsc/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "No camera facing back; returning camera #0"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 107
    move-result-object v1

    .line 108
    :goto_3
    return-object v1
.end method
