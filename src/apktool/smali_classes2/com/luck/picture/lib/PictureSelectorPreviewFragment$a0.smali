.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a0;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Lc8/c0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lc8/c0;->a(Landroid/view/View;)J

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method
