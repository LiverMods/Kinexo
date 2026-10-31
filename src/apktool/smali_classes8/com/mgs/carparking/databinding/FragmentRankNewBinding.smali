.class public abstract Lcom/mgs/carparking/databinding/FragmentRankNewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRankNewBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->f:Landroid/view/View;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Landroidx/viewpager/widget/ViewPager;

    .line 18
    return-void
.end method
