.class public Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Ls/a$a;


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
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/c;->h(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C(I)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 26
    .line 27
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ls/a;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 38
    .line 39
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ls/a;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 47
    :goto_0
    return-void
.end method
