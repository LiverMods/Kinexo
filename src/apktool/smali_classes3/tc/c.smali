.class public final Ltc/c;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

.field public final b:Lw5/e;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltc/c;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yzq/zxinglibrary/android/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yzq/zxinglibrary/android/CaptureActivity;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ltc/c;->c:Z

    .line 7
    .line 8
    new-instance v0, Lw5/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lw5/e;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Ltc/c;->b:Lw5/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lw5/e;->d(Ljava/util/Map;)V

    .line 17
    .line 18
    iput-object p1, p0, Ltc/c;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 19
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, p3, :cond_1

    .line 8
    move v3, v1

    .line 9
    .line 10
    :goto_1
    if-ge v3, p2, :cond_0

    .line 11
    .line 12
    mul-int v4, v3, p3

    .line 13
    add-int/2addr v4, p3

    .line 14
    sub-int/2addr v4, v2

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    mul-int v5, v2, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    .line 21
    aget-byte v5, p1, v5

    .line 22
    .line 23
    aput-byte v5, v0, v4

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ltc/c;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->getCameraManager()Lsc/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p3, p2}, Lsc/c;->a([BII)Lw5/g;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p2, Lw5/b;

    .line 44
    .line 45
    new-instance p3, La6/i;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1}, La6/i;-><init>(Lw5/d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Lw5/b;-><init>(Lw5/a;)V

    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Ltc/c;->b:Lw5/e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lw5/e;->c(Lw5/b;)Lw5/i;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object p2, p0, Ltc/c;->b:Lw5/e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lw5/e;->reset()V

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    iget-object p2, p0, Ltc/c;->b:Lw5/e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lw5/e;->reset()V

    .line 70
    throw p1

    .line 71
    .line 72
    :catch_0
    iget-object p1, p0, Ltc/c;->b:Lw5/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lw5/e;->reset()V

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    .line 78
    :goto_2
    iget-object p2, p0, Ltc/c;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->getHandler()Landroid/os/Handler;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    const/4 p3, 0x3

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    const/4 p1, 0x2

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    :cond_4
    :goto_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ltc/c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 p1, 0x5

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Ltc/c;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1}, Ltc/c;->a([BII)V

    .line 37
    :goto_0
    return-void
.end method
