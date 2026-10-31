.class public Lcom/yalantis/ucrop/UCropGalleryAdapter$a;
.super Ljava/lang/Object;
.source "UCropGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropGalleryAdapter;->e(Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

.field public final synthetic b:Lcom/yalantis/ucrop/UCropGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropGalleryAdapter;Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$a;->b:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$a;->a:Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$a;->b:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->c(Lcom/yalantis/ucrop/UCropGalleryAdapter;)Lcom/yalantis/ucrop/UCropGalleryAdapter$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$a;->b:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->c(Lcom/yalantis/ucrop/UCropGalleryAdapter;)Lcom/yalantis/ucrop/UCropGalleryAdapter$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$a;->a:Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter$b;->a(ILandroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
