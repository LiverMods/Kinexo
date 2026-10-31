.class public Lca/j$a;
.super Ljava/lang/Object;
.source "FlyAnimUtil.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/j;->d(Lca/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lca/j;


# direct methods
.method public constructor <init>(Lca/j;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lca/j$a;->b:Lca/j;

    .line 3
    .line 4
    iput-object p2, p0, Lca/j$a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lca/j$a;->b:Lca/j;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lca/j;->b(Lca/j;)Landroid/graphics/PathMeasure;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lca/j$a;->b:Lca/j;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lca/j;->a(Lca/j;)[F

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 27
    .line 28
    iget-object p1, p0, Lca/j$a;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lca/j$a;->b:Lca/j;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lca/j;->a(Lca/j;)[F

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    iget-object p1, p0, Lca/j$a;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lca/j$a;->b:Lca/j;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lca/j;->a(Lca/j;)[F

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    return-void
.end method
