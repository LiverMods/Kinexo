.class public Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$c;
.super Ljava/lang/Object;
.source "HomeContentSearchListFragment.java"

# interfaces
.implements Llb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->initRefresh()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljb/f;)V
    .locals 3
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->access$400(Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->access$100(Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->access$200(Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->x(ZILjava/lang/String;)V

    .line 25
    return-void
.end method
