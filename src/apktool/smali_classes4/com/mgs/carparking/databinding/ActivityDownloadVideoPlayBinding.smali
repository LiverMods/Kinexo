.class public abstract Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityDownloadVideoPlayBinding.java"


# instance fields
.field public final a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 6
    return-void
.end method
