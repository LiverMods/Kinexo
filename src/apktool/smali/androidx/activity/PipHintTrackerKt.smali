.class public final Landroidx/activity/PipHintTrackerKt;
.super Ljava/lang/Object;
.source "PipHintTracker.kt"


# direct methods
.method public static final synthetic access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Lkh/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lkh/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lii/d;->e(Lth/p;)Lii/b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lii/b;->collect(Lii/c;Lkh/c;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 29
    return-object p0
.end method

.method private static final trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    return-object v0
.end method
