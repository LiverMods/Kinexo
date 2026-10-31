.class public final synthetic Lq9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/e;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq9/e;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->k(Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method
