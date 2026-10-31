.class public Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c$a;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Lchuangyuan/ycj/videolibrary/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 5
    .line 6
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lq/c;->a(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;

    .line 14
    .line 15
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getSwitchText()Landroid/widget/TextView;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c$a;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;

    .line 25
    .line 26
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 27
    .line 28
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->s:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/b;->c()V

    .line 32
    return-void
.end method
