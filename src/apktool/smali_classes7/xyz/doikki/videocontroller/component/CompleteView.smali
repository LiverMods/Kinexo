.class public Lxyz/doikki/videocontroller/component/CompleteView;
.super Landroid/widget/FrameLayout;
.source "CompleteView.java"

# interfaces
.implements Ltm/b;


# instance fields
.field public a:Ltm/a;

.field public final b:Landroid/widget/ImageView;


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

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_complete_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_replay:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView$a;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/CompleteView$a;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lxyz/doikki/videocontroller/R$id;->stop_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView$b;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/CompleteView$b;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_complete_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_replay:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$a;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lxyz/doikki/videocontroller/R$id;->stop_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    .line 13
    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$b;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$b;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_complete_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_replay:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$a;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lxyz/doikki/videocontroller/R$id;->stop_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    .line 20
    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$b;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$b;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic j(Lxyz/doikki/videocontroller/component/CompleteView;)Ltm/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Ltm/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d(ZLandroid/view/animation/Animation;)V
    .locals 0

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
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Ltm/a;

    .line 3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Ltm/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ltm/a;->isFullScreen()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    move v0, p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lwm/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Ltm/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ltm/a;->hasCutout()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Ltm/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ltm/a;->getCutoutHeight()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget-object v3, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    if-nez p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    :cond_4
    :goto_1
    return-void
.end method
