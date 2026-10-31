.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final synthetic b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string p3, "vibrator"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroid/os/Vibrator;

    .line 15
    .line 16
    const-wide/16 v0, 0x32

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getItemCount()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->T0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 36
    .line 37
    if-eq p2, p3, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getItemCount()I

    .line 55
    move-result p3

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    if-eq p2, p3, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 65
    :cond_1
    return-void
.end method
