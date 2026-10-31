.class public final synthetic Lq9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->i(Lcom/mgs/carparking/netbean/VideoBean;)V

    return-void
.end method
