.class public Lcom/luck/picture/lib/PictureSelectorFragment$q;
.super Lcom/luck/picture/lib/widget/TitleBar$a;
.source "PictureSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->W1()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->D1(Lcom/luck/picture/lib/PictureSelectorFragment;)Ly7/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->D1(Lcom/luck/picture/lib/PictureSelectorFragment;)Ly7/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ly7/a;->dismiss()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j0()V

    .line 28
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->D1(Lcom/luck/picture/lib/PictureSelectorFragment;)Ly7/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly7/a;->showAsDropDown(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->x1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/luck/picture/lib/PictureSelectorFragment;->A1(Lcom/luck/picture/lib/PictureSelectorFragment;)J

    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    int-to-long v3, v0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->O0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->C1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$q;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->B1(Lcom/luck/picture/lib/PictureSelectorFragment;J)J

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
