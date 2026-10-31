.class public final Lt/a$d;
.super Landroid/content/BroadcastReceiver;
.source "ExoUserPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lt/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt/a$d;->b:Lt/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lt/a$d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lt/a;Lt/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt/a$d;-><init>(Lt/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string p2, "connectivity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    iget-wide v0, p0, Lt/a$d;->a:J

    .line 47
    sub-long/2addr p1, v0

    .line 48
    .line 49
    const-wide/16 v0, 0x1f4

    .line 50
    .line 51
    cmp-long p1, p1, v0

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    iput-wide p1, p0, Lt/a$d;->a:J

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lt/e;->a()Lt/e;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lt/e;->c()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lt/a$d;->b:Lt/a;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lt/a;->i(Lt/a;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lt/a$d;->b:Lt/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Lq/d;

    .line 101
    .line 102
    iget-object v0, p0, Lt/a$d;->b:Lt/a;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lt/a;->k(Lt/a;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lq/d;->q(Z)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x1

    .line 116
    .line 117
    if-ne p1, p2, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lt/a$d;->b:Lt/a;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lt/a;->i(Lt/a;)Z

    .line 123
    :cond_2
    return-void
.end method
