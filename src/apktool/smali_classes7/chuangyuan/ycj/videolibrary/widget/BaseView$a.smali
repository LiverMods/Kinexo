.class public Lchuangyuan/ycj/videolibrary/widget/BaseView$a;
.super Ljava/lang/Object;
.source "BaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchuangyuan/ycj/videolibrary/widget/BaseView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lchuangyuan/ycj/videolibrary/widget/BaseView;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$a;->b:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$a;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$a;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$a;->b:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 7
    .line 8
    iget-object v1, v1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$a;->b:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 14
    .line 15
    iget-object v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    return-void
.end method
