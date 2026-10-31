.class public Lca/p;
.super Ljava/lang/Object;
.source "JumpActUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 0
    invoke-static {p0}, Lcom/mgs/carparking/modern/core/Routes;->enter(Landroid/app/Activity;)V
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
