.class public final Lsc/b;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field public static final d:Ljava/lang/String; = "b"

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsc/b;->e:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsc/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "CameraManager"

    .line 3
    .line 4
    const-string v1, "findBestMotZoomValue"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    sget-object v0, Lsc/b;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v4, p0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 31
    mul-double/2addr v6, v4

    .line 32
    double-to-int v6, v6

    .line 33
    int-to-double v7, p1

    .line 34
    sub-double/2addr v7, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    sub-int v7, p1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v7

    .line 45
    int-to-double v7, v7

    .line 46
    .line 47
    cmpg-double v4, v4, v7

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    move v3, v6

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    return p1

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return v3
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lsc/b;->e:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    .line 18
    aget-object v6, p0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    const/16 v7, 0x78

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    const-string v8, "Bad preview-size: "

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    sget-object v7, Lsc/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    sub-int v7, v9, v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result v7

    .line 80
    .line 81
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    sub-int v8, v6, v8

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result v8

    .line 88
    add-int/2addr v7, v8

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    move v5, v6

    .line 92
    move v4, v9

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    if-ge v7, v2, :cond_2

    .line 96
    move v5, v6

    .line 97
    move v2, v7

    .line 98
    move v4, v9

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :catch_0
    sget-object v7, Lsc/b;->d:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 125
    .line 126
    if-lez v5, :cond_4

    .line 127
    .line 128
    new-instance p0, Landroid/graphics/Point;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    return-object p0

    .line 133
    :cond_4
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    const-string v0, "preview-size-values"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "preview-size-value"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lsc/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "preview-size-values parameter: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lsc/b;->b(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/graphics/Point;

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    shl-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    :cond_2
    return-object p0
.end method


# virtual methods
.method public c()Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsc/b;->c:Landroid/graphics/Point;

    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsc/b;->b:Landroid/graphics/Point;

    .line 3
    return-object v0
.end method

.method public f(Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lsc/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    iput-object v1, p0, Lsc/b;->b:Landroid/graphics/Point;

    .line 34
    .line 35
    sget-object v0, Lsc/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Screen resolution: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Lsc/b;->b:Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 63
    .line 64
    iget-object v1, p0, Lsc/b;->b:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    if-ge v2, v3, :cond_0

    .line 79
    .line 80
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p1, v0}, Lsc/b;->d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lsc/b;->c:Landroid/graphics/Point;

    .line 91
    return-void
.end method

.method public g(Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lsc/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Setting preview size: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v3, p0, Lsc/b;->c:Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    iget-object v1, p0, Lsc/b;->c:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lsc/b;->h(Landroid/hardware/Camera$Parameters;)V

    .line 41
    .line 42
    const/16 v1, 0x5a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 49
    return-void
.end method

.method public final h(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "CameraManager"

    .line 3
    .line 4
    const-string v1, "setZoom"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const-string v0, "zoom-supported"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    .line 25
    const-string v1, "max-zoom"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    mul-double/2addr v4, v2

    .line 39
    double-to-int v4, v4

    .line 40
    .line 41
    if-le v0, v4, :cond_1

    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    sget-object v4, Lsc/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v6, "Bad max-zoom: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v4, "taking-picture-zoom-max"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    if-le v0, v5, :cond_2

    .line 80
    move v0, v5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :catch_1
    sget-object v5, Lsc/b;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v7, "Bad taking-picture-zoom-max: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    :cond_2
    :goto_1
    const-string v5, "mot-zoom-values"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, Lsc/b;->a(Ljava/lang/CharSequence;I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    :cond_3
    const-string v6, "mot-zoom-step"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    move-result-wide v6

    .line 132
    mul-double/2addr v6, v2

    .line 133
    double-to-int v6, v6

    .line 134
    const/4 v7, 0x1

    .line 135
    .line 136
    if-le v6, v7, :cond_4

    .line 137
    .line 138
    rem-int v6, v0, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    sub-int/2addr v0, v6

    .line 140
    .line 141
    :catch_2
    :cond_4
    if-nez v1, :cond_5

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    :cond_5
    int-to-double v5, v0

    .line 145
    div-double/2addr v5, v2

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "zoom"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    :cond_6
    if-eqz v4, :cond_7

    .line 157
    .line 158
    const-string v1, "taking-picture-zoom"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 162
    :cond_7
    return-void
.end method
