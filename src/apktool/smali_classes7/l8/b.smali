.class public Ll8/b;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# direct methods
.method public static a(Landroid/widget/ImageView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v3, v1

    .line 8
    move v1, v0

    .line 9
    move v0, v3

    .line 10
    :goto_0
    const/4 p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput v0, p1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    const-string v0, "rotation"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-wide/16 v0, 0xfa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    const-string v3, "scaleX"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    const-string v3, "scaleY"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    new-array v1, v1, [Landroid/animation/Animator;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method
