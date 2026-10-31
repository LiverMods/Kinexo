.class public final Lcom/mgs/carparking/ui/MainActivity$h;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$h;->a:Lcom/mgs/carparking/ui/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/ui/MainActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity$h;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v0, "wangyi"

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_0
    const-string p1, "Execute ERROR_ACTION"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const-string p1, "Execute TRANSITIONING_ACTION"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    const-string p1, "Execute STOP_ACTION"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    sget-object p1, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo8/a;->a(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$h;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/MainActivity;->destroy()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    const-string p1, "Execute PAUSE_ACTION"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    sget-object p1, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lo8/a;->a(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_4
    const-string p1, "Execute PLAY_ACTION"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    sget-object p1, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo8/a;->a(I)V

    .line 64
    :goto_0
    return-void

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
