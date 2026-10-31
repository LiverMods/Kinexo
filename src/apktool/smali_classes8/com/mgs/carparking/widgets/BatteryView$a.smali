.class public Lcom/mgs/carparking/widgets/BatteryView$a;
.super Landroid/content/BroadcastReceiver;
.source "BatteryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/BatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/BatteryView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/BatteryView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BatteryView$a;->a:Lcom/mgs/carparking/widgets/BatteryView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "status"

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/widgets/BatteryView$a;->a:Lcom/mgs/carparking/widgets/BatteryView;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v1, p1}, Lcom/mgs/carparking/widgets/BatteryView;->a(Lcom/mgs/carparking/widgets/BatteryView;Z)Z

    .line 23
    .line 24
    const-string p1, "level"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    const-string v1, "scale"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BatteryView$a;->a:Lcom/mgs/carparking/widgets/BatteryView;

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/BatteryView;->b(Lcom/mgs/carparking/widgets/BatteryView;F)V

    .line 43
    return-void
.end method
