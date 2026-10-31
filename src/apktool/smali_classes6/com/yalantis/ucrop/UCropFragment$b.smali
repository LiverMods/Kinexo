.class public Lcom/yalantis/ucrop/UCropFragment$b;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->F(Landroid/os/Bundle;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$b;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$b;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->h(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b(Z)F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$b;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->h(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$b;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->i(Lcom/yalantis/ucrop/UCropFragment;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v1, p1, :cond_0

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v3, v2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
