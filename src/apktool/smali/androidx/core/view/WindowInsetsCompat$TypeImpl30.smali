.class final Landroidx/core/view/WindowInsetsCompat$TypeImpl30;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeImpl30"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformType(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x100

    .line 6
    .line 7
    if-gt v2, v3, :cond_9

    .line 8
    .line 9
    and-int v3, p0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    if-eq v2, v0, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 79
    move-result v3

    .line 80
    :goto_1
    or-int/2addr v1, v3

    .line 81
    .line 82
    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_9
    return v1
.end method
