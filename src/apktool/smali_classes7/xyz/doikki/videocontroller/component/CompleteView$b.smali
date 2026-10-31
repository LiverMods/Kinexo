.class public Lxyz/doikki/videocontroller/component/CompleteView$b;
.super Ljava/lang/Object;
.source "CompleteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/CompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videocontroller/component/CompleteView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/CompleteView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$b;->a:Lxyz/doikki/videocontroller/component/CompleteView;

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
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$b;->a:Lxyz/doikki/videocontroller/component/CompleteView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxyz/doikki/videocontroller/component/CompleteView;->j(Lxyz/doikki/videocontroller/component/CompleteView;)Ltm/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ltm/a;->isFullScreen()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$b;->a:Lxyz/doikki/videocontroller/component/CompleteView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lwm/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$b;->a:Lxyz/doikki/videocontroller/component/CompleteView;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxyz/doikki/videocontroller/component/CompleteView;->j(Lxyz/doikki/videocontroller/component/CompleteView;)Ltm/a;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ltm/a;->stopFullScreen()V

    .line 44
    :cond_0
    return-void
.end method
