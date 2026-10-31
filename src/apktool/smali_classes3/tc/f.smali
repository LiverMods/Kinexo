.class public final Ltc/f;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# instance fields
.field public final a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

.field public final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/yzq/zxinglibrary/android/CaptureActivity;Lw5/k;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltc/f;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Ltc/f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Ltc/f;->b:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Vector;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 26
    .line 27
    iget-object p1, p1, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isDecodeBarCode()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ltc/b;->d:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    :cond_0
    sget-object p1, Ltc/b;->f:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    sget-object p1, Ltc/b;->e:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    sget-object p1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 56
    .line 57
    const-string v1, "UTF-8"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ltc/f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    iget-object v0, p0, Ltc/f;->c:Landroid/os/Handler;

    .line 8
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    new-instance v0, Ltc/c;

    .line 6
    .line 7
    iget-object v1, p0, Ltc/f;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 8
    .line 9
    iget-object v2, p0, Ltc/f;->b:Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ltc/c;-><init>(Lcom/yzq/zxinglibrary/android/CaptureActivity;Ljava/util/Map;)V

    .line 13
    .line 14
    iput-object v0, p0, Ltc/f;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Ltc/f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 23
    return-void
.end method
