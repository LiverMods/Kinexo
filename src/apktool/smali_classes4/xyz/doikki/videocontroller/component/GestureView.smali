.class public Lxyz/doikki/videocontroller/component/GestureView;
.super Landroid/widget/FrameLayout;
.source "GestureView.java"

# interfaces
.implements Ltm/c;


# instance fields
.field public a:Ltm/a;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;


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

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_gesture_control_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lxyz/doikki/videocontroller/R$id;->pro_percent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->c:Landroid/widget/ProgressBar;

    .line 6
    sget p1, Lxyz/doikki/videocontroller/R$id;->tv_percent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Lxyz/doikki/videocontroller/R$id;->center_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->e:Landroid/widget/LinearLayout;

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

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_gesture_control_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->b:Landroid/widget/ImageView;

    .line 12
    sget p1, Lxyz/doikki/videocontroller/R$id;->pro_percent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->c:Landroid/widget/ProgressBar;

    .line 13
    sget p1, Lxyz/doikki/videocontroller/R$id;->tv_percent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->d:Landroid/widget/TextView;

    .line 14
    sget p1, Lxyz/doikki/videocontroller/R$id;->center_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->e:Landroid/widget/LinearLayout;

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

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_gesture_control_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->b:Landroid/widget/ImageView;

    .line 19
    sget p1, Lxyz/doikki/videocontroller/R$id;->pro_percent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->c:Landroid/widget/ProgressBar;

    .line 20
    sget p1, Lxyz/doikki/videocontroller/R$id;->tv_percent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->d:Landroid/widget/TextView;

    .line 21
    sget p1, Lxyz/doikki/videocontroller/R$id;->center_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic j(Lxyz/doikki/videocontroller/component/GestureView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/GestureView;->e:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->c:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_volume_off:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v1, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_volume_up:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "%"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->c:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    return-void
.end method

.method public c(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->c:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/GestureView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_fast_forward:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/GestureView;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_fast_rewind:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/GestureView;->d:Landroid/widget/TextView;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lwm/c;->m(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lwm/c;->m(I)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    aput-object p3, v0, p1

    .line 44
    .line 45
    const-string p1, "%s/%s"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
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

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->a:Ltm/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltm/a;->hide()V

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->e:Landroid/widget/LinearLayout;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
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
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/GestureView;->a:Ltm/a;

    .line 3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->e:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lxyz/doikki/videocontroller/component/GestureView$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lxyz/doikki/videocontroller/component/GestureView$a;-><init>(Lxyz/doikki/videocontroller/component/GestureView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->c:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lxyz/doikki/videocontroller/R$drawable;->dkplayer_ic_action_brightness:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "%"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/GestureView;->c:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_1
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 0

    return-void
.end method
