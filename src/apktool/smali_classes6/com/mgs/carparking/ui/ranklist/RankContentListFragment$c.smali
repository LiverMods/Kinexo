.class public Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$c;
.super Ljava/lang/Object;
.source "RankContentListFragment.java"

# interfaces
.implements Llb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->initRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$c;->a:Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$c;->a:Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->access$200(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->u(ZZ)V

    .line 13
    return-void
.end method
