.class public Lwj/q;
.super Ljava/lang/Object;
.source "UiUtils.java"


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/q;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
