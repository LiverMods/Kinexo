.class public abstract Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleHotBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHomeRecommendMultipleHotBinding.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lo9/u;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleHotBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleHotBinding;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
