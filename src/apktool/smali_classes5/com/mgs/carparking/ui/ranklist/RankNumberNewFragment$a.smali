.class public Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$a;
.super Ljava/lang/Object;
.source "RankNumberNewFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->lambda$initViewObservable$1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "android:switcher:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->access$400(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)Landroidx/databinding/ViewDataBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->access$300(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->refreshPid(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
