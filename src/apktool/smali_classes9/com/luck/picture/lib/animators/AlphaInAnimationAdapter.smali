.class public Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;
.super Lcom/luck/picture/lib/animators/BaseAnimationAdapter;
.source "AlphaInAnimationAdapter.java"


# instance fields
.field public final n:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;->n:F

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
    iget v3, p0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;->n:F

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v3, v2, v0

    .line 16
    .line 17
    const-string v0, "alpha"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aput-object p1, v1, v4

    .line 24
    return-object v1
.end method
