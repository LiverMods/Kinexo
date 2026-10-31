.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initLeLinkView()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setLeLinkState(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->b1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lt/a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt/a;->U()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Li9/y;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Li9/y;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lx/l;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lx/l;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lx/b;->c(Lx/p;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->L0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->L0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->i()V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;)Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/a;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/a;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/dialog/a;->f()V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lcom/mgs/carparking/widgets/dialog/a;)Lcom/mgs/carparking/widgets/dialog/a;

    .line 103
    :cond_2
    return-void
.end method
