.class public abstract Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRankContentListBinding.java"


# instance fields
.field public final a:Lcom/mgs/carparking/widgets/WaterDropHeader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->a:Lcom/mgs/carparking/widgets/WaterDropHeader;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->e:Landroid/widget/TextView;

    .line 14
    return-void
.end method
