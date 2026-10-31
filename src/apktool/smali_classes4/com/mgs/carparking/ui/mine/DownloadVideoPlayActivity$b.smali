.class public Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$b;
.super Ljava/lang/Object;
.source "DownloadVideoPlayActivity.java"

# interfaces
.implements Lq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$b;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$b;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->n(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getGestureFastForwardLayout()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$b;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->o(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0802d7

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2}, Lsa/c;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$b;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Lt/a;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lt/a;->a0(FF)V

    .line 45
    return-void
.end method
