.class public Lxyz/doikki/videocontroller/component/TitleView;
.super Landroid/widget/FrameLayout;
.source "TitleView.java"

# interfaces
.implements Ltm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videocontroller/component/TitleView$b;
    }
.end annotation


# instance fields
.field public a:Ltm/a;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lxyz/doikki/videocontroller/component/TitleView$b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {v0, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 18
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 19
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 25
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 26
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 28
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 29
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 30
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    return-void
.end method

.method public static synthetic j(Lxyz/doikki/videocontroller/component/TitleView;)Ltm/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Ltm/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwm/c;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    return-void
.end method

.method public d(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Ltm/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltm/a;->isFullScreen()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwm/c;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method public g(Ltm/a;)V
    .locals 0
    .param p1    # Ltm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Ltm/a;

    .line 3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    .line 20
    :cond_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    if-ne p1, v3, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Ltm/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltm/a;->isShowing()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Ltm/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ltm/a;->isLocked()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lwm/c;->b()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lwm/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Ltm/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ltm/a;->hasCutout()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v3, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Ltm/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ltm/a;->getCutoutHeight()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
