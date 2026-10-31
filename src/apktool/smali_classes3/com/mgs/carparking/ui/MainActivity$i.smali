.class public Lcom/mgs/carparking/ui/MainActivity$i;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$i;->a:Lcom/mgs/carparking/ui/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/ui/MainActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity$i;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "Receive playback intent:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    const-string p2, "com.mgs.carparking.androidupnp.action.playing"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$i;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 p2, 0xa1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string p2, "com.mgs.carparking.androidupnp.action.paused_playback"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$i;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 57
    .line 58
    const/16 p2, 0xa2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string p2, "com.mgs.carparking.androidupnp.action.stopped"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$i;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    const/16 p2, 0xa3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    const-string p2, "com.mgs.carparking.androidupnp.action.transitioning"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$i;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    const/16 p2, 0xa4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    :cond_3
    :goto_0
    return-void
.end method
