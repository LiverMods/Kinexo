.class public Lwj/j;
.super Ljava/lang/Object;
.source "ScreenUtil.java"


# direct methods
.method public static a(FLandroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwj/j;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
