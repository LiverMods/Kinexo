.class public abstract Lcom/mgs/carparking/databinding/FragmentCategoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCategoryBinding.java"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Landroid/view/View;Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->c:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    .line 10
    return-void
.end method
