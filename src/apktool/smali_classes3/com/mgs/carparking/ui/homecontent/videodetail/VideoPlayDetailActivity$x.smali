.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$x;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->a2(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$x;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$x;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->a1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Lcom/mgs/carparking/widgets/ObservableScrollView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$x;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Z0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->t:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 29
    return-void
.end method
