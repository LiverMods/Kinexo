.class public Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment$b;
.super Ljava/lang/Object;
.source "HomeContentMultipleListFragment.java"

# interfaces
.implements Llb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->initRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment$b;->a:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljb/f;)V
    .locals 1
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment$b;->a:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->access$200(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment$b;->a:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->access$300(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->w(ZZ)V

    .line 29
    :cond_0
    return-void
.end method
