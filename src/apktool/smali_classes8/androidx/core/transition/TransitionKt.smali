.class public final Landroidx/core/transition/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final addListener(Landroid/transition/Transition;Lth/l;Lth/l;Lth/l;Lth/l;Lth/l;)Landroid/transition/Transition$TransitionListener;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onEnd"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onStart"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onCancel"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onResume"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "onPause"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p4

    .line 36
    move-object v4, p5

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lth/l;Lth/l;Lth/l;Lth/l;Lth/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 45
    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/transition/Transition;Lth/l;Lth/l;Lth/l;Lth/l;Lth/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/core/transition/TransitionKt$addListener$1;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$2;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p4, Landroidx/core/transition/TransitionKt$addListener$4;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$4;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    sget-object p5, Landroidx/core/transition/TransitionKt$addListener$5;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$5;

    .line 33
    .line 34
    :cond_4
    const-string p2, "<this>"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "onEnd"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string p2, "onStart"

    .line 45
    .line 46
    .line 47
    invoke-static {p7, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string p2, "onCancel"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p2, "onResume"

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string p2, "onPause"

    .line 60
    .line 61
    .line 62
    invoke-static {p5, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v1, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    .line 65
    move-object p2, v1

    .line 66
    move-object p3, p1

    .line 67
    move-object p6, v0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p2 .. p7}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lth/l;Lth/l;Lth/l;Lth/l;Lth/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 74
    return-object v1
.end method

.method public static final doOnCancel(Landroid/transition/Transition;Lth/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lth/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 19
    return-object v0
.end method

.method public static final doOnEnd(Landroid/transition/Transition;Lth/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lth/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 19
    return-object v0
.end method

.method public static final doOnPause(Landroid/transition/Transition;Lth/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;-><init>(Lth/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 19
    return-object v0
.end method

.method public static final doOnResume(Landroid/transition/Transition;Lth/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;-><init>(Lth/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 19
    return-object v0
.end method

.method public static final doOnStart(Landroid/transition/Transition;Lth/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lth/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lgh/s;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;-><init>(Lth/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 19
    return-object v0
.end method
