.class public Lca/q;
.super Ljava/lang/Object;
.source "JumpTypeUtil.java"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lca/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    const-string v0, "videoTitle"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    const-string p3, "videoModuleId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lca/q;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x7

    .line 37
    .line 38
    if-ne p1, p3, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class p3, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    const-string p3, "id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lca/q;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 p0, 0x64

    .line 61
    .line 62
    if-le p1, p0, :cond_3

    .line 63
    .line 64
    const/16 p0, 0x6a

    .line 65
    .line 66
    if-ge p1, p0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p2, Li9/b0;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Li9/b0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Llj/a;->b(Ljava/lang/Object;)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
