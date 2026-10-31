.class public Lcom/luck/picture/lib/PictureSelectorFragment$g;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Lc8/c0;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lc8/c0;->a(Landroid/view/View;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    long-to-int p1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->p1(I)I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/animation/Animation;->getDuration()J

    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->p1(I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    :cond_1
    :goto_0
    return p2
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll8/f;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u0()V

    .line 13
    return-void
.end method

.method public c(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->q1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->r1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lg8/a;->h()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->s1(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Ll8/f;->a()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->j1(Lcom/luck/picture/lib/PictureSelectorFragment;IZ)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->h1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->t1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "vibrator"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/os/Vibrator;

    .line 33
    .line 34
    const-wide/16 v0, 0x32

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$g;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->h1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->p(I)V

    .line 47
    :cond_0
    return-void
.end method
