.class public Lcom/mgs/carparking/server/NetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lca/v;->a(Landroid/content/Context;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    sget p2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lca/c;->g(I)V

    .line 26
    :cond_0
    return-void
.end method
