.class public Lw6/b;
.super Ljava/lang/Object;
.source "EmojiUtil.java"


# direct methods
.method public static a(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p0, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static c()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lw6/a;->d()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 8
    div-double/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    return v0
.end method
