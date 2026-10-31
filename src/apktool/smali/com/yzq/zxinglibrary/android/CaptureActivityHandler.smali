.class public final Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

.field public final b:Ltc/f;

.field public c:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

.field public final d:Lsc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yzq/zxinglibrary/android/CaptureActivity;Lsc/c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 6
    .line 7
    new-instance v0, Ltc/f;

    .line 8
    .line 9
    new-instance v1, Lvc/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->getViewfinderView()Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvc/a;-><init>(Lcom/yzq/zxinglibrary/view/ViewfinderView;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ltc/f;-><init>(Lcom/yzq/zxinglibrary/android/CaptureActivity;Lw5/k;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->b:Ltc/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    sget-object p1, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;->SUCCESS:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->c:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->d:Lsc/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lsc/c;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->b()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;->DONE:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->c:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->d:Lsc/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/c;->j()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->b:Ltc/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltc/f;->a()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->b:Ltc/f;

    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->c:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 3
    .line 4
    sget-object v1, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;->SUCCESS:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;->PREVIEW:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->c:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->d:Lsc/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->b:Ltc/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltc/f;->a()Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lsc/c;->g(Landroid/os/Handler;I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->drawViewfinder()V

    .line 28
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->switchFlashImg(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->switchFlashImg(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_3
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->b()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;->SUCCESS:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->c:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 55
    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lw5/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->handleDecode(Lw5/i;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;->PREVIEW:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->c:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler$State;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->d:Lsc/c;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->b:Ltc/f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ltc/f;->a()Landroid/os/Handler;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lsc/c;->g(Landroid/os/Handler;I)V

    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
