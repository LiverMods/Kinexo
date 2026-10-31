.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/style/SelectMainStyle;

.field public final synthetic b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;->a:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;->a:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lg8/a;->l()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lg8/a;->l()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Z0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lg8/a;->l()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->f0()V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->k1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 77
    :cond_3
    :goto_1
    return-void
.end method
