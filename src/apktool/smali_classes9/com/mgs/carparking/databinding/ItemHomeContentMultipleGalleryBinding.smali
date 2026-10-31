.class public abstract Lcom/mgs/carparking/databinding/ItemHomeContentMultipleGalleryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHomeContentMultipleGalleryBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lm9/k0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleGalleryBinding;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleGalleryBinding;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleGalleryBinding;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    return-void
.end method
