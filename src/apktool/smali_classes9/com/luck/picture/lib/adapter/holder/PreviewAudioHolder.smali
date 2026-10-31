.class public Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
.super Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.source "PreviewAudioHolder.java"


# instance fields
.field public final i:Landroid/os/Handler;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/SeekBar;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/media/MediaPlayer;

.field public r:Z

.field public s:Ljava/lang/Runnable;

.field public final t:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final u:Landroid/media/MediaPlayer$OnErrorListener;

.field public final v:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->i:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->r:Z

    .line 25
    .line 26
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->s:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$a;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 39
    .line 40
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$b;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->u:Landroid/media/MediaPlayer$OnErrorListener;

    .line 46
    .line 47
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 53
    .line 54
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->j:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/luck/picture/lib/R$id;->tv_audio_name:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/luck/picture/lib/R$id;->tv_current_time:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->m:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/luck/picture/lib/R$id;->tv_total_duration:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->l:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/luck/picture/lib/R$id;->music_seek_bar:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/SeekBar;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 103
    .line 104
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_back:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->o:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_fast:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->p:Landroid/widget/ImageView;

    .line 123
    return-void
.end method

.method public static synthetic A(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->P()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->i:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->G()V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->D(Z)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->O()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->E()V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->M()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->B()V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->J(I)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->C()V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->r:Z

    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->H()V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->N(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    move-result v1

    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v4, v2

    .line 32
    long-to-int v1, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->J(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 56
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->r:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->D(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->P()V

    .line 16
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->P()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "00:00"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->I(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->j:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;->b(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->O()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->I(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_stop:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->i:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->L()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 23
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->O()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->E()V

    .line 23
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->o:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->p:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->p:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->o:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->p:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ll8/d;->b(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->u:Landroid/media/MediaPlayer$OnErrorListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 22
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    move-result v1

    .line 27
    int-to-long v4, v1

    .line 28
    sub-long/2addr v4, v2

    .line 29
    long-to-int v1, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->J(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 53
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->i:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->i:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->l()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ll8/d;->f(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ll8/k;->e(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->f(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->n()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, " - "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const/high16 v5, 0x41400000    # 12.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5}, Ll8/e;->a(Landroid/content/Context;F)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    .line 115
    const v5, -0x9a9a9b

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->k:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->l:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    .line 132
    move-result-wide v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Ll8/d;->b(J)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    .line 145
    move-result-wide v1

    .line 146
    long-to-int v1, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->I(Z)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->o:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$g;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$g;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->p:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$h;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$h;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 176
    .line 177
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$i;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$i;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 186
    .line 187
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$j;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$j;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->j:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 206
    .line 207
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$l;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$l;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->k:Landroid/widget/TextView;

    .line 3
    .line 4
    sget p2, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play_cover:I

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$e;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lj8/j;)V

    .line 11
    return-void
.end method

.method public h(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$f;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->r:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->K()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->D(Z)V

    .line 11
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->i:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->L()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->G()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->D(Z)V

    .line 21
    return-void
.end method
