.class public Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;
.super Ljava/lang/Object;
.source "PreviewGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->j(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;

.field public final synthetic b:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;->b:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;->a:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;->b:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->d(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;->a:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;->b:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->d(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;->a:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
