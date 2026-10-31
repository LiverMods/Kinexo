.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;
.super Lcom/luck/picture/lib/widget/BottomNavBar$b;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H1()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->C0()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lc8/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 21
    .line 22
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lc8/m;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 25
    .line 26
    const/16 v3, 0x2b8

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lc8/m;->a(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 30
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 35
    :cond_0
    return-void
.end method
