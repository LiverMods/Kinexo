.class public Lxyz/doikki/videocontroller/component/TitleView$a;
.super Ljava/lang/Object;
.source "TitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videocontroller/component/TitleView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/TitleView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

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
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lwm/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxyz/doikki/videocontroller/component/TitleView;->j(Lxyz/doikki/videocontroller/component/TitleView;)Ltm/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltm/a;->isFullScreen()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lxyz/doikki/videocontroller/component/TitleView;->j(Lxyz/doikki/videocontroller/component/TitleView;)Ltm/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltm/a;->stopFullScreen()V

    .line 38
    :cond_0
    return-void
.end method
