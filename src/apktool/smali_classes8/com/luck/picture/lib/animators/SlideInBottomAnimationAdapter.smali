.class public Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;
.super Lcom/luck/picture/lib/animators/BaseAnimationAdapter;
.source "SlideInBottomAnimationAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Landroid/animation/Animator;

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput v3, v2, v4

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput v3, v2, v0

    .line 18
    .line 19
    const-string v0, "translationY"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    aput-object p1, v1, v4

    .line 26
    return-object v1
.end method
