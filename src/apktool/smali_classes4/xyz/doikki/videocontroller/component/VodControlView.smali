.class public Lxyz/doikki/videocontroller/component/VodControlView;
.super Landroid/widget/FrameLayout;
.source "VodControlView.java"

# interfaces
.implements Ltm/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Ltm/a;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/SeekBar;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    .line 11
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 12
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

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

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v0

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 22
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    .line 25
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 26
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    const/16 p2, 0x8

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result p3

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 36
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    .line 39
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 40
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videocontroller/component/VodControlView;->d(ZLandroid/view/animation/Animation;)V

    .line 7
    return-void
.end method

.method public d(ZLandroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public e(II)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    int-to-double v0, p2

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    mul-double/2addr v0, v2

    .line 20
    int-to-double v2, p1

    .line 21
    div-double/2addr v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    move-result v2

    .line 28
    int-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int v0, v0

    .line 31
    .line 32
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltm/a;->getBufferedPercentage()I

    .line 51
    move-result v0

    .line 52
    .line 53
    const/16 v1, 0x5f

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0xa

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 82
    .line 83
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lwm/c;->m(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lwm/c;->m(I)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
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
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 3
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_vod_control_view:I

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwm/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ltm/a;->a(Landroid/app/Activity;)V

    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->j()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ltm/a;->c()V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltm/a;->isPlaying()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ltm/a;->startProgress()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltm/a;->isPlaying()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltm/a;->stopProgress()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_3
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    .line 56
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ltm/a;->isShowing()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ltm/a;->startProgress()V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 111
    .line 112
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 116
    .line 117
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    .line 122
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_1
    return-void

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ltm/a;->hasCutout()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ltm/a;->getCutoutHeight()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    const/16 v1, 0x8

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltm/a;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    int-to-long p1, p2

    .line 11
    mul-long/2addr v0, p1

    .line 12
    .line 13
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    div-long/2addr v0, p1

    .line 20
    .line 21
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    long-to-int p2, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lwm/c;->m(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->i:Z

    .line 4
    .line 5
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltm/a;->stopProgress()V

    .line 9
    .line 10
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltm/a;->stopFadeOut()V

    .line 14
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltm/a;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    move-result p1

    .line 11
    int-to-long v2, p1

    .line 12
    mul-long/2addr v0, v2

    .line 13
    .line 14
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    div-long/2addr v0, v2

    .line 21
    .line 22
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-long v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ltm/a;->seekTo(J)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->i:Z

    .line 31
    .line 32
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltm/a;->startProgress()V

    .line 36
    .line 37
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Ltm/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltm/a;->startFadeOut()V

    .line 41
    return-void
.end method
