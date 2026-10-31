.class public Lchuangyuan/ycj/videolibrary/widget/BaseView$d;
.super Landroid/os/Handler;
.source "BaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/widget/BaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/BaseView;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$d;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$d;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    iget-object v0, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->M:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x2

    .line 8
    .line 9
    iput v1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->N:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 13
    :cond_0
    return-void
.end method
