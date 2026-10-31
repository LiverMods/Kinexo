.class public final Lrc/c$c;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/c$c;->a:Lrc/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/c;Lrc/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrc/c$c;-><init>(Lrc/c;)V

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
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    const-string v0, "plugged"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lrc/c$c;->a:Lrc/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lrc/c;->e()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lrc/c$c;->a:Lrc/c;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lrc/c;->a(Lrc/c;)V

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
