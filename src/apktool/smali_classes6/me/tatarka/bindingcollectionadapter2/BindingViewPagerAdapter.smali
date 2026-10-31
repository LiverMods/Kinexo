.class public Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BindingViewPagerAdapter.java"

# interfaces
.implements Lxj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Lxj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Landroid/view/LayoutInflater;

.field public k:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->m:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "IIITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->h:Lxj/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, p5}, Lxj/c;->a(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 12
    .line 13
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lxj/e;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->m:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->i:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->i:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->i:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x2

    .line 33
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->k:Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->i:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$a;->a(ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->j:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->j:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->c(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->i:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->h:Lxj/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Lxj/c;->e(ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->j:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget-object v2, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->h:Lxj/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lxj/c;->b()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->h:Lxj/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lxj/c;->g()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->h:Lxj/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lxj/c;->b()I

    .line 56
    move-result v4

    .line 57
    move-object v1, p0

    .line 58
    move v5, p2

    .line 59
    move-object v6, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->a(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->m:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-object v7
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
