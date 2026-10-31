.class public Lea/d;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
