.class public abstract Lcom/mgs/carparking/databinding/ItemHomeContentMultipleCategoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHomeContentMultipleCategoryBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lm9/j0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleCategoryBinding;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleCategoryBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleCategoryBinding;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleCategoryBinding;->d:Landroid/widget/TextView;

    .line 12
    return-void
.end method
