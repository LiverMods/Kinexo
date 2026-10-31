.class public Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeContentSearchListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$a;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$a;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p2, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->visibleItemCount:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$a;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 17
    .line 18
    iget p2, p1, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->visibleItemCount:I

    .line 19
    const/4 p3, 0x6

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->access$000(Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 34
    :cond_0
    return-void
.end method
