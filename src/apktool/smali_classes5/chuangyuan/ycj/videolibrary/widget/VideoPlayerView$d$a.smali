.class public Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d$a;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d$a;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;

    .line 3
    .line 4
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d$a;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 5
    .line 6
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method
