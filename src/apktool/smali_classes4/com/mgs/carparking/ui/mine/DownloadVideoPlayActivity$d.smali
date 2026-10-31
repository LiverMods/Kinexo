.class public Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$d;
.super Ljava/lang/Object;
.source "DownloadVideoPlayActivity.java"

# interfaces
.implements Lq/g;


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
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$d;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$d;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->s(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getGestureBrightnessLayout()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$d;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->t(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroid/widget/ProgressBar;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$d;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->t(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroid/widget/ProgressBar;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    return-void
.end method
