.class public Lcom/luck/picture/lib/magical/MagicalView$e;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->h(Lcom/luck/picture/lib/magical/MagicalView;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->j(Lcom/luck/picture/lib/magical/MagicalView;F)F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->k(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->i(Lcom/luck/picture/lib/magical/MagicalView;)F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lf8/c;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lf8/c;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->i(Lcom/luck/picture/lib/magical/MagicalView;)F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lf8/c;->d(F)V

    .line 60
    :cond_0
    return-void
.end method
