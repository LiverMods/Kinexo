.class public Lca/w;
.super Ljava/lang/Object;
.source "NotifyUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    if-lez p4, :cond_0

    .line 18
    .line 19
    const-string p1, "id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    :cond_0
    const-string p1, "notification"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    const-string v3, "default"

    .line 37
    .line 38
    if-lt p4, v2, :cond_1

    .line 39
    .line 40
    new-instance p4, Landroid/app/NotificationChannel;

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    const-string v4, "Kinexo"

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p4}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    :cond_1
    const/high16 p4, 0xc000000

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x7f0801ff

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    move-result-object p0

    .line 81
    const/4 p2, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 105
    return-void
.end method
