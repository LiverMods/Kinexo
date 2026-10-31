.class public Lcom/yalantis/ucrop/UCropFragment$a;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/TransformImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->e(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->f(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->g(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/b;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/b;->loadingProgress(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "com.yalantis.ucrop.InputUri"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lqc/j;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lqc/j;->m(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lqc/j;->t(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->f(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->g(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropFragment;->q(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$i;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/b;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$i;)V

    .line 16
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropFragment;->d(Lcom/yalantis/ucrop/UCropFragment;F)V

    .line 6
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$a;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropFragment;->c(Lcom/yalantis/ucrop/UCropFragment;F)V

    .line 6
    return-void
.end method
