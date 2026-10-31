.class public Lca/j0;
.super Ljava/lang/Object;
.source "UIUtils.java"


# static fields
.field public static a:Lca/j0;

.field public static b:F

.field public static c:F

.field public static d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    sget v2, Lca/j0;->b:F

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Lca/j0;->c:F

    .line 26
    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lca/j0;->d(Landroid/content/Context;)I

    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    sput p1, Lca/j0;->d:F

    .line 44
    .line 45
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    if-le v0, v1, :cond_1

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    sput v1, Lca/j0;->b:F

    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v0, p1

    .line 55
    .line 56
    sput v0, Lca/j0;->c:F

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    int-to-float v0, v0

    .line 59
    .line 60
    sput v0, Lca/j0;->b:F

    .line 61
    int-to-float v0, v1

    .line 62
    sub-float/2addr v0, p1

    .line 63
    .line 64
    sput v0, Lca/j0;->c:F

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
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
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static c(Landroid/content/Context;)Lca/j0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lca/j0;->a:Lca/j0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lca/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lca/j0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lca/j0;->a:Lca/j0;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lca/j0;->a:Lca/j0;

    .line 14
    return-object p0
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    sget v0, Lca/j0;->c:F

    .line 4
    mul-float/2addr p1, v0

    .line 5
    .line 6
    sget v0, Lca/j0;->d:F

    .line 7
    .line 8
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 9
    sub-float/2addr v1, v0

    .line 10
    div-float/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.android.internal.R$dimen"

    .line 3
    .line 4
    const-string v1, "system_bar_height"

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lca/j0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return p4
.end method

.method public f(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    sget v0, Lca/j0;->b:F

    .line 4
    mul-float/2addr p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x44870000    # 1080.0f

    .line 7
    div-float/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
