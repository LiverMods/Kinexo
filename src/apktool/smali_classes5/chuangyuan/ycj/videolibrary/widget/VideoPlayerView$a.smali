.class public Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$a;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVisibilityChange(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t(IZ)V

    .line 7
    .line 8
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->w(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->s:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/b;->c()V

    .line 30
    :cond_0
    return-void
.end method
